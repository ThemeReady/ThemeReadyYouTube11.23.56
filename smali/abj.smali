.class final Labj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laaw;


# direct methods
.method constructor <init>(Laaw;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Labj;->a:Laaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1020019

    const/4 v0, 0x1

    .line 1096
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1097
    if-eq v1, v3, :cond_0

    const v2, 0x102001a

    if-ne v1, v2, :cond_4

    .line 1098
    :cond_0
    iget-object v2, p0, Labj;->a:Laaw;

    .line 2092
    iget-object v2, v2, Laaw;->e:Laey;

    .line 1098
    invoke-virtual {v2}, Laey;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1099
    iget-object v2, p0, Labj;->a:Laaw;

    .line 3092
    iget-object v2, v2, Laaw;->d:Laej;

    .line 1099
    if-ne v1, v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, Laej;->a(I)V

    .line 1103
    :cond_2
    iget-object v0, p0, Labj;->a:Laaw;

    invoke-virtual {v0}, Laaw;->dismiss()V

    .line 1127
    :cond_3
    :goto_0
    return-void

    .line 1104
    :cond_4
    sget v2, Lagu;->h:I

    if-ne v1, v2, :cond_8

    .line 1105
    iget-object v1, p0, Labj;->a:Laaw;

    .line 4092
    iget-object v1, v1, Laaw;->B:Llh;

    .line 1105
    if-eqz v1, :cond_3

    iget-object v1, p0, Labj;->a:Laaw;

    .line 5092
    iget-object v1, v1, Laaw;->D:Lnh;

    .line 1105
    if-eqz v1, :cond_3

    .line 1106
    iget-object v1, p0, Labj;->a:Laaw;

    .line 6092
    iget-object v1, v1, Laaw;->D:Lnh;

    .line 6353
    iget v1, v1, Lnh;->a:I

    .line 1106
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 1107
    :goto_1
    if-eqz v0, :cond_6

    .line 1108
    iget-object v1, p0, Labj;->a:Laaw;

    .line 7092
    iget-object v1, v1, Laaw;->B:Llh;

    .line 1108
    invoke-virtual {v1}, Llh;->a()Llr;

    move-result-object v1

    invoke-virtual {v1}, Llr;->b()V

    .line 1113
    :goto_2
    iget-object v1, p0, Labj;->a:Laaw;

    .line 9092
    iget-object v1, v1, Laaw;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 1113
    if-eqz v1, :cond_3

    iget-object v1, p0, Labj;->a:Laaw;

    .line 10092
    iget-object v1, v1, Laaw;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 1113
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1114
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1116
    iget-object v2, p0, Labj;->a:Laaw;

    .line 11092
    iget-object v2, v2, Laaw;->f:Landroid/content/Context;

    .line 1116
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1118
    if-eqz v0, :cond_7

    sget v0, Lagy;->h:I

    .line 1120
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Labj;->a:Laaw;

    .line 12092
    iget-object v3, v3, Laaw;->f:Landroid/content/Context;

    .line 1120
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object v0, p0, Labj;->a:Laaw;

    .line 13092
    iget-object v0, v0, Laaw;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 1121
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 1106
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1110
    :cond_6
    iget-object v1, p0, Labj;->a:Laaw;

    .line 8092
    iget-object v1, v1, Laaw;->B:Llh;

    .line 1110
    invoke-virtual {v1}, Llh;->a()Llr;

    move-result-object v1

    invoke-virtual {v1}, Llr;->a()V

    goto :goto_2

    .line 1118
    :cond_7
    sget v0, Lagy;->i:I

    goto :goto_3

    .line 1124
    :cond_8
    sget v0, Lagu;->f:I

    if-ne v1, v0, :cond_3

    .line 1125
    iget-object v0, p0, Labj;->a:Laaw;

    invoke-virtual {v0}, Laaw;->dismiss()V

    goto/16 :goto_0
.end method
