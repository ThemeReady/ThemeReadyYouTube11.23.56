.class final Lckk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ltoe;

.field private synthetic c:Lckj;


# direct methods
.method constructor <init>(Lckj;Landroid/net/Uri;Ltoe;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lckk;->c:Lckj;

    iput-object p2, p0, Lckk;->a:Landroid/net/Uri;

    iput-object p3, p0, Lckk;->b:Ltoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lckk;->c:Lckj;

    iget-object v1, p0, Lckk;->c:Lckj;

    .line 1069
    iget-object v1, v1, Lckj;->a:Lcle;

    .line 266
    iget-object v2, p0, Lckk;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcle;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lckk;->b:Ltoe;

    .line 2069
    invoke-virtual {v0, v1, v2}, Lckj;->a(Landroid/net/Uri;Ltoe;)V

    .line 267
    return-void
.end method
