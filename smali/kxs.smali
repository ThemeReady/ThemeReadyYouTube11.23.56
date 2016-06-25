.class public final Lkxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# direct methods
.method private constructor <init>(Lkwg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Lkwg;)Lwpl;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkxs;

    invoke-direct {v0, p0}, Lkxs;-><init>(Lkwg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2130
    new-instance v0, Llrq;

    sget-object v1, Llrq;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Llrq;-><init>(Ljava/util/Map;)V

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrq;

    .line 8
    return-object v0
.end method
