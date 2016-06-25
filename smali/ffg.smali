.class final Lffg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lffe;


# direct methods
.method constructor <init>(Lffe;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lffg;->a:Lffe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lffg;->a:Lffe;

    iget-object v0, v0, Lffe;->b:Lffd;

    .line 1129
    iget-object v1, v0, Lffd;->e:Lnfb;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lffd;->e:Lnfb;

    .line 1159
    iget-object v1, v1, Lnfb;->a:Lugs;

    iget-object v1, v1, Lugs;->n:Ltww;

    .line 1129
    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, v0, Lffd;->d:Lszm;

    iget-object v0, v0, Lffd;->e:Lnfb;

    .line 2159
    iget-object v0, v0, Lnfb;->a:Lugs;

    iget-object v0, v0, Lugs;->n:Ltww;

    .line 1130
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 193
    :cond_0
    return-void
.end method
