.class public final Lpjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lpix;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method public constructor <init>(Lpix;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpjk;->a:Lpix;

    .line 34
    iput-object p2, p0, Lpjk;->b:Lwqk;

    .line 36
    iput-object p3, p0, Lpjk;->c:Lwqk;

    .line 38
    iput-object p4, p0, Lpjk;->d:Lwqk;

    .line 40
    iput-object p5, p0, Lpjk;->e:Lwqk;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1045
    iget-object v0, p0, Lpjk;->b:Lwqk;

    .line 1047
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lpjk;->c:Lwqk;

    .line 1048
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lpjk;->d:Lwqk;

    .line 1049
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lldb;

    iget-object v0, p0, Lpjk;->e:Lwqk;

    .line 1050
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llcy;

    .line 1130
    new-instance v0, Lplx;

    new-instance v1, Lply;

    invoke-direct {v1, v2}, Lply;-><init>(Landroid/content/SharedPreferences;)V

    .line 1132
    invoke-interface {v4, v3}, Lldb;->a(Landroid/content/Context;)Llda;

    move-result-object v2

    new-instance v3, Lpiy;

    invoke-direct {v3, v6}, Lpiy;-><init>(Llcy;)V

    new-instance v4, Lpiz;

    invoke-direct {v4, v6}, Lpiz;-><init>(Llcy;)V

    new-instance v5, Lpja;

    invoke-direct {v5, v6}, Lpja;-><init>(Llcy;)V

    invoke-direct/range {v0 .. v5}, Lplx;-><init>(Lply;Llda;Llaz;Llaz;Llaz;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplx;

    .line 13
    return-object v0
.end method
