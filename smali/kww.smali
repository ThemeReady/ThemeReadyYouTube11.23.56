.class public final Lkww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method private constructor <init>(Lkwg;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lkww;->a:Lwqk;

    .line 31
    iput-object p3, p0, Lkww;->b:Lwqk;

    .line 33
    iput-object p4, p0, Lkww;->c:Lwqk;

    .line 34
    return-void
.end method

.method public static a(Lkwg;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lkww;

    invoke-direct {v0, p0, p1, p2, p3}, Lkww;-><init>(Lkwg;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lkww;->a:Lwqk;

    .line 1040
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    iget-object v1, p0, Lkww;->b:Lwqk;

    .line 1041
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfl;

    iget-object v2, p0, Lkww;->c:Lwqk;

    .line 1042
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1251
    invoke-interface {v0, v2, v1}, Llfn;->a(Ljava/lang/String;Llfl;)Llfk;

    move-result-object v0

    .line 1039
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    .line 11
    return-object v0
.end method
