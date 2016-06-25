.class public final Lmsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lmse;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lmse;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmsg;->a:Lmse;

    .line 22
    iput-object p2, p0, Lmsg;->b:Lwqk;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lmsg;->b:Lwqk;

    .line 1028
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    .line 1034
    new-instance v1, Lmsf;

    const-class v2, Lndo;

    invoke-direct {v1, v2, v0}, Lmsf;-><init>(Ljava/lang/Class;Lodh;)V

    .line 1047
    new-instance v0, Lmuv;

    invoke-direct {v0, v1}, Lmuv;-><init>(Ljava/util/Map;)V

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuu;

    .line 10
    return-object v0
.end method
