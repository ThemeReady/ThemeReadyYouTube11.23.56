.class public final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loaq;

.field final b:Lszm;

.field final c:Llog;


# direct methods
.method public constructor <init>(Loaq;Lszm;Llog;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lelc;->a:Loaq;

    .line 40
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lelc;->b:Lszm;

    .line 41
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lelc;->c:Llog;

    .line 42
    return-void
.end method

.method static a(Ltrl;)Lskd;
    .locals 1

    .prologue
    .line 98
    if-eqz p0, :cond_0

    .line 99
    iget-object v0, p0, Ltrl;->a:Lskd;

    :goto_0
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method
