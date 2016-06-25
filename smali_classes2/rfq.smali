.class final Lrfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkyy;

.field private synthetic b:Lnkv;


# direct methods
.method constructor <init>(Lkyy;Lnkv;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lrfq;->a:Lkyy;

    iput-object p2, p0, Lrfq;->b:Lnkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lrfq;->a:Lkyy;

    const/4 v1, 0x0

    iget-object v2, p0, Lrfq;->b:Lnkv;

    invoke-interface {v0, v1, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    return-void
.end method
