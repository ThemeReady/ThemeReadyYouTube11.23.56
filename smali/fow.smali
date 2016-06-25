.class public final Lfow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfok;


# direct methods
.method public constructor <init>(Lfok;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lfow;->a:Lfok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Lfow;->a:Lfok;

    .line 1103
    iget-object v0, v0, Lfok;->s:Loem;

    .line 640
    invoke-virtual {v0}, Loem;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lfow;->a:Lfok;

    sget v1, Lesz;->d:I

    .line 2103
    invoke-virtual {v0, v1}, Lfok;->a(I)V

    .line 3091
    new-instance v0, Loef;

    invoke-direct {v0}, Loef;-><init>()V

    .line 645
    iget-object v1, p0, Lfow;->a:Lfok;

    .line 3103
    iget-object v1, v1, Lfok;->s:Loem;

    .line 3114
    iget-object v1, v1, Loem;->a:Ljava/lang/String;

    .line 3133
    iput-object v1, v0, Loef;->c:Ljava/lang/String;

    .line 4120
    const/4 v1, 0x2

    iput v1, v0, Loef;->b:I

    .line 647
    iget-object v1, p0, Lfow;->a:Lfok;

    .line 5103
    iget-object v1, v1, Lfok;->s:Loem;

    .line 5121
    iget-object v1, v1, Loem;->c:Ljava/lang/String;

    .line 6108
    iput-object v1, v0, Loef;->a:Ljava/lang/String;

    .line 649
    iget-object v1, p0, Lfow;->a:Lfok;

    .line 7103
    iget-object v1, v1, Lfok;->s:Loem;

    .line 7121
    iget-object v1, v1, Loem;->c:Ljava/lang/String;

    .line 651
    iget-object v2, p0, Lfow;->a:Lfok;

    .line 8103
    iget-object v2, v2, Lfok;->b:Loed;

    .line 651
    new-instance v3, Lfox;

    invoke-direct {v3, p0, v1}, Lfox;-><init>(Lfow;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Loed;->a(Loef;Lppj;)V

    .line 670
    :cond_0
    return-void
.end method
