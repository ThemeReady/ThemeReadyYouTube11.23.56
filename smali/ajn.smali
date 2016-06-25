.class final Lajn;
.super Lain;
.source "SourceFile"


# instance fields
.field private synthetic j:Lajh;


# direct methods
.method public constructor <init>(Lajh;Landroid/content/Context;Laia;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 700
    iput-object p1, p0, Lajn;->j:Lajh;

    .line 701
    const/4 v4, 0x1

    sget v5, Lacu;->j:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lain;-><init>(Landroid/content/Context;Laia;Landroid/view/View;ZI)V

    .line 1121
    const v0, 0x800005

    iput v0, p0, Lain;->i:I

    .line 703
    iget-object v0, p1, Lajh;->n:Lajo;

    .line 1271
    iput-object v0, p0, Lain;->g:Laiq;

    .line 704
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 708
    invoke-super {p0}, Lain;->onDismiss()V

    .line 709
    iget-object v0, p0, Lajn;->j:Lajh;

    .line 2050
    iget-object v0, v0, Lajh;->c:Laia;

    .line 709
    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lajn;->j:Lajh;

    .line 3050
    iget-object v0, v0, Lajh;->c:Laia;

    .line 710
    invoke-virtual {v0}, Laia;->close()V

    .line 712
    :cond_0
    iget-object v0, p0, Lajn;->j:Lajh;

    .line 4050
    const/4 v1, 0x0

    iput-object v1, v0, Lajh;->k:Lajn;

    .line 713
    return-void
.end method
