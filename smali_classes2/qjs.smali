.class public final Lqjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lqjr;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lqjs;->a:Lwqk;

    .line 29
    iput-object p3, p0, Lqjs;->b:Lwqk;

    .line 30
    return-void
.end method

.method public static a(Lqjr;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lqjs;

    invoke-direct {v0, p0, p1, p2}, Lqjs;-><init>(Lqjr;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lqjs;->a:Lwqk;

    .line 1036
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvl;

    iget-object v1, p0, Lqjs;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbg;

    .line 2023
    new-instance v2, Lrvf;

    invoke-direct {v2}, Lrvf;-><init>()V

    .line 2050
    iput-object v2, v0, Lrvl;->b:Lrvf;

    .line 2025
    invoke-virtual {v1, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvf;

    .line 11
    return-object v0
.end method
