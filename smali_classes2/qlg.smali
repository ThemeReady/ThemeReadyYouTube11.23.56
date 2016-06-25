.class public final Lqlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;


# direct methods
.method private constructor <init>(Lqlf;Lwqk;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lqlg;->a:Lwqk;

    .line 26
    return-void
.end method

.method public static a(Lqlf;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lqlg;

    invoke-direct {v0, p0, p1}, Lqlg;-><init>(Lqlf;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lqlg;->a:Lwqk;

    .line 1031
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjx;

    .line 1043
    new-instance v1, Lkzi;

    invoke-virtual {v0}, Lqjx;->f()I

    move-result v0

    invoke-direct {v1, v0}, Lkzi;-><init>(I)V

    .line 1031
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v1, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    .line 12
    return-object v0
.end method
