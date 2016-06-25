.class public final Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;


# direct methods
.method private constructor <init>(Lbun;Lwqk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lbvi;->a:Lwqk;

    .line 25
    return-void
.end method

.method public static a(Lbun;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lbvi;

    invoke-direct {v0, p0, p1}, Lbvi;-><init>(Lbun;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lbvi;->a:Lwqk;

    .line 1030
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqi;

    invoke-static {v0}, Lbun;->a(Ldqi;)Ldqr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqr;

    .line 10
    return-object v0
.end method
