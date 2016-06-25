.class public final Lrvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method private constructor <init>(Lruy;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lrvb;->a:Lwqk;

    .line 32
    iput-object p3, p0, Lrvb;->b:Lwqk;

    .line 34
    iput-object p4, p0, Lrvb;->c:Lwqk;

    .line 35
    return-void
.end method

.method public static a(Lruy;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lrvb;

    invoke-direct {v0, p0, p1, p2, p3}, Lrvb;-><init>(Lruy;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Lrvb;->a:Lwqk;

    .line 1041
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrvb;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lrvb;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfy;

    .line 1076
    new-instance v3, Lpgj;

    invoke-direct {v3, v0, v2, v1}, Lpgj;-><init>(Landroid/content/Context;ZLpfy;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v3, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgj;

    .line 11
    return-object v0
.end method
