.class final Ldet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldes;


# direct methods
.method constructor <init>(Ldes;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldet;->a:Ldes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Ldet;->a:Ldes;

    check-cast p1, Landroid/widget/Switch;

    .line 1180
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loni;->b:Loni;

    :goto_0
    iput-object v0, v1, Ldes;->f:Loni;

    .line 1181
    iget-object v0, v1, Ldes;->d:Losa;

    iget-object v2, v1, Ldes;->f:Loni;

    invoke-interface {v0, v2}, Losa;->a(Loni;)V

    .line 1182
    invoke-virtual {v1}, Ldes;->f()V

    .line 91
    return-void

    .line 1180
    :cond_0
    sget-object v0, Loni;->c:Loni;

    goto :goto_0
.end method
