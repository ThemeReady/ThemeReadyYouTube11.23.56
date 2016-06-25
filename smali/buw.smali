.class public final Lbuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# direct methods
.method private constructor <init>(Lbun;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Lbun;)Lwpl;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lbuw;

    invoke-direct {v0, p0}, Lbuw;-><init>(Lbun;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    invoke-static {}, Lbun;->a()Llcj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    .line 8
    return-object v0
.end method
