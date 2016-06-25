.class final Lcrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcrv;


# direct methods
.method constructor <init>(Lcrv;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcrx;->a:Lcrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcrx;->a:Lcrv;

    .line 1125
    iget-object v0, v0, Lcrv;->af:Leit;

    .line 269
    const-string v1, ""

    invoke-interface {v0, v1}, Leit;->a(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcrx;->a:Lcrv;

    .line 2125
    iget-object v0, v0, Lcrv;->af:Leit;

    .line 270
    invoke-interface {v0}, Leit;->c()V

    .line 271
    return-void
.end method
