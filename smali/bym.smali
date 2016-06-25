.class public final Lbym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbym;->a:Lwqk;

    .line 35
    iput-object p2, p0, Lbym;->b:Lwqk;

    .line 37
    iput-object p3, p0, Lbym;->c:Lwqk;

    .line 39
    iput-object p4, p0, Lbym;->d:Lwqk;

    .line 41
    iput-object p5, p0, Lbym;->e:Lwqk;

    .line 42
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 6

    .prologue
    .line 62
    new-instance v0, Lbym;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbym;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v0, p0, Lbym;->a:Lwqk;

    .line 1048
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbym;->b:Lwqk;

    .line 1049
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszm;

    iget-object v0, p0, Lbym;->c:Lwqk;

    .line 1050
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leys;

    iget-object v0, p0, Lbym;->d:Lwqk;

    .line 1051
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsh;

    iget-object v0, p0, Lbym;->e:Lwqk;

    .line 1052
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncg;

    .line 1164
    new-instance v0, Locc;

    invoke-direct/range {v0 .. v5}, Locc;-><init>(Landroid/app/Activity;Lszm;Lobc;Lncf;Lncg;)V

    .line 1170
    invoke-virtual {v3, v0}, Leys;->a(Loas;)V

    .line 1047
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locc;

    .line 13
    return-object v0
.end method
