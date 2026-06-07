import Component from "@glimmer/component";
import { on } from "@ember/modifier";

export default class LiquidGlassBanner extends Component {
  <template>
    <div
      class="liquid-glass liquid-glass--pill liquid-glass--interactive liquid-glass-banner"
    >
      <span class="liquid-glass-banner__label">
        Liquid glass theme active
      </span>
    </div>
  </template>
}
