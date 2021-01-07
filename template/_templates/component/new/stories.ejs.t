---
to: "<%= includeStories ? `src/components/${path}/${componentName}.stories.tsx` : null %>"
unless_exists: true
---
import centered from "@storybook/addon-centered/react";
import { <%= componentName %> } from "./<%= componentName %>";

export default {
  title: "<%= path %>",
  component: <%= componentName %>,
  decorators: [centered],
};

export const example = () => <<%= componentName %> />;
