.class final Lpao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgda;


# instance fields
.field private synthetic b:Lpac;


# direct methods
.method constructor <init>(Lpac;)V
    .locals 0

    .prologue
    .line 2282
    iput-object p1, p0, Lpao;->b:Lpac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgce;
    .locals 1

    .prologue
    .line 2294
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lgce;
    .locals 1

    .prologue
    .line 2288
    iget-object v0, p0, Lpao;->b:Lpac;

    .line 3148
    iget-object v0, v0, Lpac;->m:Lnkd;

    .line 2289
    invoke-virtual {v0}, Lnkd;->P()Ljava/util/Set;

    move-result-object v0

    .line 2288
    invoke-static {p1, p2, v0}, Lpfq;->a(Ljava/lang/String;ZLjava/util/Set;)Lgce;

    move-result-object v0

    return-object v0
.end method
