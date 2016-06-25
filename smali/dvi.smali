.class public final Ldvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldvi;->a:Lwqk;

    .line 28
    iput-object p2, p0, Ldvi;->b:Lwqk;

    .line 30
    iput-object p3, p0, Ldvi;->c:Lwqk;

    .line 32
    iput-object p4, p0, Ldvi;->d:Lwqk;

    .line 33
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ldvi;

    invoke-direct {v0, p0, p1, p2, p3}, Ldvi;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Ldvf;

    iget-object v0, p0, Ldvi;->a:Lwqk;

    .line 1038
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leey;

    iget-object v1, p0, Ldvi;->b:Lwqk;

    .line 1039
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszm;

    iget-object v2, p0, Ldvi;->c:Lwqk;

    .line 1040
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Ldvi;->d:Lwqk;

    .line 1041
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llog;

    invoke-direct {v4, v0, v1, v2, v3}, Ldvf;-><init>(Leey;Lszm;Landroid/content/SharedPreferences;Llog;)V

    .line 10
    return-object v4
.end method
