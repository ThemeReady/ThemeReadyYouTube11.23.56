.class final Leyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Leye;


# direct methods
.method constructor <init>(Leye;Lszm;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Leyf;->b:Leye;

    iput-object p2, p0, Leyf;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Leyf;->b:Leye;

    .line 1026
    iget-object v0, v0, Leye;->a:Ltww;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Leyf;->a:Lszm;

    iget-object v1, p0, Leyf;->b:Leye;

    .line 2026
    iget-object v1, v1, Leye;->a:Ltww;

    .line 49
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 51
    :cond_0
    return-void
.end method
