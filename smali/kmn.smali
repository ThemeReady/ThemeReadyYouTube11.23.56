.class public final Lkmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnol;


# instance fields
.field private final a:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lkmn;->a:Lwqk;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltks;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Llch;->b()V

    .line 44
    iget-object v0, p1, Ltks;->h:Lsat;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lsat;

    invoke-direct {v0}, Lsat;-><init>()V

    iput-object v0, p1, Ltks;->h:Lsat;

    .line 48
    :cond_0
    iget-object v0, p0, Lkmn;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmo;

    .line 49
    new-instance v1, Ltmk;

    invoke-direct {v1}, Ltmk;-><init>()V

    .line 50
    invoke-interface {v0}, Lkmo;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltmk;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Lkmo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltmk;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Ltks;->h:Lsat;

    const/4 v2, 0x1

    new-array v2, v2, [Ltmk;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lsat;->a:[Ltmk;

    .line 53
    return-void
.end method
