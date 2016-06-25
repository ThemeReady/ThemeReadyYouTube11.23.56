.class public final Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldbh;->a:Lwqk;

    .line 22
    iput-object p2, p0, Ldbh;->b:Lwqk;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Ldbg;

    iget-object v0, p0, Ldbh;->a:Lwqk;

    .line 1028
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvs;

    iget-object v2, p0, Ldbh;->b:Lwqk;

    invoke-direct {v1, v0, v2}, Ldbg;-><init>(Lnvs;Lwqk;)V

    .line 9
    return-object v1
.end method
