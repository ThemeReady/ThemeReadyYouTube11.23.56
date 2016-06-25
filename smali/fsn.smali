.class public final Lfsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lfsk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lfsk;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lfsn;->a:Lfsk;

    .line 22
    iput-object p2, p0, Lfsn;->b:Lwqk;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lfsn;->a:Lfsk;

    iget-object v0, p0, Lfsn;->b:Lwqk;

    .line 1028
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 1059
    iget-boolean v1, v2, Lfsk;->a:Z

    if-eqz v1, :cond_0

    .line 1060
    new-instance v1, Lftf;

    iget-object v2, v2, Lfsk;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lftf;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v0, v1

    .line 1028
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    .line 10
    return-object v0

    .line 1062
    :cond_0
    sget-object v0, Lpme;->b:Lpme;

    goto :goto_0
.end method
