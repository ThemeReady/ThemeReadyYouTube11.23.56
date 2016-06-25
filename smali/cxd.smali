.class public final Lcxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lcxc;


# direct methods
.method private constructor <init>(Lcxc;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcxd;->a:Lcxc;

    .line 15
    return-void
.end method

.method public static a(Lcxc;)Lwpl;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcxd;

    invoke-direct {v0, p0}, Lcxd;-><init>(Lcxc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcxd;->a:Lcxc;

    .line 1030
    iget-object v0, v0, Lcxc;->b:Lcwy;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    .line 7
    return-object v0
.end method
