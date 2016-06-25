.class final Lmce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsba;

.field private synthetic b:Lmcd;


# direct methods
.method constructor <init>(Lmcd;Lsba;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lmce;->b:Lmcd;

    iput-object p2, p0, Lmce;->a:Lsba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lmce;->a:Lsba;

    iget-object v0, v0, Lsba;->c:Ltww;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lmce;->b:Lmcd;

    .line 1028
    iget-object v0, v0, Lmcd;->a:Lszm;

    .line 69
    iget-object v1, p0, Lmce;->a:Lsba;

    iget-object v1, v1, Lsba;->c:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
