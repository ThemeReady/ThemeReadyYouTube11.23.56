.class public final Lbus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lbun;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lbus;->a:Lwqk;

    .line 29
    iput-object p3, p0, Lbus;->b:Lwqk;

    .line 30
    return-void
.end method

.method public static a(Lbun;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lbus;

    invoke-direct {v0, p0, p1, p2}, Lbus;-><init>(Lbun;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lbus;->a:Lwqk;

    .line 1036
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisn;

    iget-object v1, p0, Lbus;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipj;

    .line 1035
    invoke-static {v0, v1}, Lbun;->a(Lisn;Lipj;)Lism;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lism;

    .line 10
    return-object v0
.end method
