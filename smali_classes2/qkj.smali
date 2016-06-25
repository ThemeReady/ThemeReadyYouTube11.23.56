.class public final Lqkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;


# direct methods
.method private constructor <init>(Lqjz;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lqkj;->a:Lwqk;

    .line 23
    return-void
.end method

.method public static a(Lqjz;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqkj;

    invoke-direct {v0, p0, p1}, Lqkj;-><init>(Lqjz;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lqkj;->a:Lwqk;

    .line 1028
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvc;

    .line 2038
    iget-object v1, v0, Lrvc;->b:Lrvd;

    if-nez v1, :cond_0

    .line 2039
    new-instance v1, Lrvd;

    .line 2123
    invoke-direct {v1, v0}, Lrvd;-><init>(Lrvc;)V

    .line 2039
    iput-object v1, v0, Lrvc;->b:Lrvd;

    .line 2041
    :cond_0
    iget-object v0, v0, Lrvc;->b:Lrvd;

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    .line 10
    return-object v0
.end method
