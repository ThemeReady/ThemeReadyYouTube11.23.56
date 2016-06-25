.class final Lpue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkyy;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpuc;


# direct methods
.method constructor <init>(Lpuc;Lkyy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lpue;->c:Lpuc;

    iput-object p2, p0, Lpue;->a:Lkyy;

    iput-object p3, p0, Lpue;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lpue;->a:Lkyy;

    const/4 v1, 0x0

    iget-object v2, p0, Lpue;->c:Lpuc;

    iget-object v3, p0, Lpue;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpuc;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    return-void
.end method
