.class final Ldev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnkv;

.field private synthetic b:Ldes;


# direct methods
.method constructor <init>(Ldes;Lnkv;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldev;->b:Ldes;

    iput-object p2, p0, Ldev;->a:Lnkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Loru;->i()Lorv;

    move-result-object v0

    iget-object v1, p0, Ldev;->a:Lnkv;

    .line 1160
    iget-object v1, v1, Lnkv;->a:Ludn;

    invoke-static {v1}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lorv;->a(Ljava/lang/String;)Lorv;

    move-result-object v0

    invoke-virtual {v0}, Lorv;->e()Loru;

    move-result-object v0

    .line 292
    iget-object v1, p0, Ldev;->b:Ldes;

    .line 2046
    iget-object v1, v1, Ldes;->d:Losa;

    .line 292
    invoke-interface {v1, v0}, Losa;->a(Loru;)V

    .line 293
    return-void
.end method
