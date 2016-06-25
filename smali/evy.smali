.class final Levy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Levx;


# direct methods
.method constructor <init>(Levx;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Levy;->a:Levx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Levy;->a:Levx;

    .line 1032
    iget-object v0, v0, Levx;->b:Ltww;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Levy;->a:Levx;

    .line 2032
    iget-object v0, v0, Levx;->a:Lszm;

    .line 76
    iget-object v1, p0, Levy;->a:Levx;

    .line 3032
    iget-object v1, v1, Levx;->b:Ltww;

    .line 77
    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 80
    :cond_0
    return-void
.end method
