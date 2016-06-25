.class final Lmuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lndp;

.field private synthetic b:Lmtx;


# direct methods
.method constructor <init>(Lmtx;Lndp;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lmuc;->b:Lmtx;

    iput-object p2, p0, Lmuc;->a:Lndp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lmuc;->b:Lmtx;

    .line 1022
    iget-object v0, v0, Lmtx;->b:Lmuw;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lmuc;->b:Lmtx;

    .line 2022
    iget-object v0, v0, Lmtx;->b:Lmuw;

    .line 2566
    invoke-virtual {v0}, Lmuw;->c()V

    .line 287
    iget-object v0, p0, Lmuc;->a:Lndp;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lmuc;->b:Lmtx;

    .line 3022
    iget-object v0, v0, Lmtx;->b:Lmuw;

    .line 288
    iget-object v1, p0, Lmuc;->a:Lndp;

    invoke-virtual {v1}, Lndp;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmuw;->a([B)V

    .line 291
    :cond_0
    return-void
.end method
