.class public final Lqkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lqjz;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lqjz;Lwqk;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqkk;->a:Lqjz;

    .line 21
    iput-object p2, p0, Lqkk;->b:Lwqk;

    .line 22
    return-void
.end method

.method public static a(Lqjz;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lqkk;

    invoke-direct {v0, p0, p1}, Lqkk;-><init>(Lqjz;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v1, p0, Lqkk;->a:Lqjz;

    iget-object v0, p0, Lqkk;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    .line 1289
    iget-object v1, v1, Lqjz;->a:Lqjx;

    invoke-virtual {v1}, Lqjx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
