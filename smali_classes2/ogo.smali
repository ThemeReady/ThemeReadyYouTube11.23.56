.class public final Logo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Logl;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method public constructor <init>(Logl;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Logo;->a:Logl;

    .line 34
    iput-object p2, p0, Logo;->b:Lwqk;

    .line 36
    iput-object p3, p0, Logo;->c:Lwqk;

    .line 38
    iput-object p4, p0, Logo;->d:Lwqk;

    .line 40
    iput-object p5, p0, Logo;->e:Lwqk;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v4, p0, Logo;->a:Logl;

    iget-object v0, p0, Logo;->b:Lwqk;

    .line 1047
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Logo;->c:Lwqk;

    .line 1048
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lole;

    iget-object v2, p0, Logo;->d:Lwqk;

    .line 1049
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liua;

    iget-object v3, p0, Logo;->e:Lwqk;

    .line 1050
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liud;

    .line 1118
    iget-object v4, v4, Logl;->a:Logm;

    .line 1119
    invoke-virtual {v4}, Logm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Liua;->a(Ljava/lang/String;)Litz;

    move-result-object v2

    const-string v4, "urn:x-cast:com.google.youtube.mdx"

    .line 1120
    invoke-interface {v2, v4}, Litz;->a(Ljava/lang/String;)Litz;

    move-result-object v2

    .line 1121
    invoke-interface {v2}, Litz;->d()Litz;

    move-result-object v2

    .line 1122
    invoke-interface {v2}, Litz;->c()Litz;

    move-result-object v2

    .line 1123
    invoke-interface {v2}, Litz;->b()Litz;

    move-result-object v2

    .line 1124
    invoke-interface {v2}, Litz;->a()Lity;

    move-result-object v2

    .line 1125
    invoke-interface {v3, v0, v2}, Liud;->a(Landroid/content/Context;Lity;)Liuc;

    move-result-object v0

    .line 1127
    invoke-interface {v0, v1}, Liuc;->a(Liub;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 12
    return-object v0
.end method
