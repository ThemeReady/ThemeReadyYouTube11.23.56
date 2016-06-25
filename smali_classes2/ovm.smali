.class public final Lovm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lotw;


# direct methods
.method private constructor <init>(Lotw;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lovm;->a:Lotw;

    .line 17
    return-void
.end method

.method public static a(Lotw;)Lwpl;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lovm;

    invoke-direct {v0, p0}, Lovm;-><init>(Lotw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lovm;->a:Lotw;

    .line 1022
    invoke-virtual {v0}, Lotw;->e()Llcj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    .line 9
    return-object v0
.end method
