.class public final Lohh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;


# direct methods
.method private constructor <init>(Logl;Lwqk;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lohh;->a:Lwqk;

    .line 24
    return-void
.end method

.method public static a(Logl;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lohh;

    invoke-direct {v0, p0, p1}, Lohh;-><init>(Logl;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lohh;->a:Lwqk;

    .line 1029
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    .line 2081
    iget-object v0, v0, Lnak;->d:Ljava/util/Set;

    .line 1029
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 11
    return-object v0
.end method
