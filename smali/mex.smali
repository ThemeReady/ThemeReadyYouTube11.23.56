.class final Lmex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmeu;


# direct methods
.method constructor <init>(Lmeu;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lmex;->a:Lmeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lmex;->a:Lmeu;

    .line 1359
    iget-object v1, v0, Lmeu;->b:Ljava/lang/Object;

    invoke-static {v1}, Lmip;->c(Ljava/lang/Object;)Ltww;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1360
    iget-object v1, v0, Lmeu;->a:Lszm;

    iget-object v0, v0, Lmeu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lmip;->c(Ljava/lang/Object;)Ltww;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 234
    :cond_0
    return-void
.end method
