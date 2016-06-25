.class final Leun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leum;


# direct methods
.method constructor <init>(Leum;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Leun;->a:Leum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Leun;->a:Leum;

    .line 1022
    iget-object v0, v0, Leum;->b:Lsso;

    .line 63
    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Leun;->a:Leum;

    .line 2022
    iget-object v0, v0, Leum;->a:Lszm;

    .line 66
    iget-object v1, p0, Leun;->a:Leum;

    .line 3022
    iget-object v1, v1, Leum;->b:Lsso;

    .line 66
    iget-object v1, v1, Lsso;->b:Lssp;

    iget-object v1, v1, Lssp;->a:Lskd;

    iget-object v1, v1, Lskd;->f:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method
