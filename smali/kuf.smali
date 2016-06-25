.class public final Lkuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# direct methods
.method private constructor <init>(Lkub;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Lkub;)Lwpl;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkuf;

    invoke-direct {v0, p0}, Lkuf;-><init>(Lkub;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1060
    new-instance v0, Llqs;

    invoke-direct {v0}, Llqs;-><init>()V

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    .line 8
    return-object v0
.end method
