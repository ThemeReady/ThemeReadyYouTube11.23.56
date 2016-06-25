.class public final Lqjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lqjf;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lqjf;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqjj;->a:Lqjf;

    .line 22
    iput-object p2, p0, Lqjj;->b:Lwqk;

    .line 23
    return-void
.end method

.method public static a(Lqjf;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqjj;

    invoke-direct {v0, p0, p1}, Lqjj;-><init>(Lqjf;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lqjj;->b:Lwqk;

    .line 1028
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    .line 1137
    new-instance v1, Lqjg;

    invoke-direct {v1, v0}, Lqjg;-><init>(Lpbf;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    .line 10
    return-object v0
.end method
