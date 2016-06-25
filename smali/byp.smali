.class public final Lbyp;
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

.field private final f:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbyp;->a:Lwqk;

    .line 38
    iput-object p2, p0, Lbyp;->b:Lwqk;

    .line 40
    iput-object p3, p0, Lbyp;->c:Lwqk;

    .line 42
    iput-object p4, p0, Lbyp;->d:Lwqk;

    .line 44
    iput-object p5, p0, Lbyp;->e:Lwqk;

    .line 46
    iput-object p6, p0, Lbyp;->f:Lwqk;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1052
    iget-object v0, p0, Lbyp;->a:Lwqk;

    .line 1053
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbyp;->b:Lwqk;

    .line 1054
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lbyp;->c:Lwqk;

    .line 1055
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnh;

    iget-object v3, p0, Lbyp;->d:Lwqk;

    .line 1056
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lbyp;->e:Lwqk;

    .line 1057
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvit;

    iget-object v5, p0, Lbyp;->f:Lwqk;

    .line 1058
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leae;

    .line 1275
    if-eqz v0, :cond_0

    .line 1276
    new-instance v0, Lfna;

    invoke-direct/range {v0 .. v5}, Lfna;-><init>(Landroid/app/Activity;Lfnh;Landroid/content/SharedPreferences;Lvit;Leae;)V

    :goto_0
    return-object v0

    .line 1282
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
