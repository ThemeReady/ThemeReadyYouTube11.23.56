.class public final Ldzv;
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
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldzv;->a:Lwqk;

    .line 34
    iput-object p2, p0, Ldzv;->b:Lwqk;

    .line 36
    iput-object p3, p0, Ldzv;->c:Lwqk;

    .line 38
    iput-object p4, p0, Ldzv;->d:Lwqk;

    .line 40
    iput-object p5, p0, Ldzv;->e:Lwqk;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ldzt;

    iget-object v1, p0, Ldzv;->a:Lwqk;

    .line 1046
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldzv;->b:Lwqk;

    .line 1047
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    iget-object v3, p0, Ldzv;->c:Lwqk;

    iget-object v4, p0, Ldzv;->d:Lwqk;

    .line 1049
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, p0, Ldzv;->e:Lwqk;

    .line 1050
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lekd;

    invoke-direct/range {v0 .. v5}, Ldzt;-><init>(Landroid/content/Context;Llbg;Lwqk;Landroid/content/SharedPreferences;Lekd;)V

    .line 12
    return-object v0
.end method
