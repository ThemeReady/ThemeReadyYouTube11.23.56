.class final Lefp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lefm;


# direct methods
.method constructor <init>(Lefm;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lefp;->a:Lefm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lefp;->a:Lefm;

    .line 1229
    iget-object v1, v0, Lefm;->b:Lncu;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lefm;->b:Lncu;

    invoke-virtual {v1}, Lncu;->a()Lskd;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1230
    iget-object v1, v0, Lefm;->a:Lszm;

    iget-object v0, v0, Lefm;->b:Lncu;

    .line 2059
    iget-object v0, v0, Lncu;->a:Lsrk;

    iget-object v0, v0, Lsrk;->d:Ltww;

    .line 1230
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 260
    :cond_0
    return-void
.end method
