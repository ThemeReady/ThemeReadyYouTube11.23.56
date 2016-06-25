.class public final Lfhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfhg;->a:Lwph;

    .line 34
    iput-object p2, p0, Lfhg;->b:Lwqk;

    .line 36
    iput-object p3, p0, Lfhg;->c:Lwqk;

    .line 38
    iput-object p4, p0, Lfhg;->d:Lwqk;

    .line 40
    iput-object p5, p0, Lfhg;->e:Lwqk;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v3, p0, Lfhg;->a:Lwph;

    new-instance v4, Lfhd;

    iget-object v0, p0, Lfhg;->b:Lwqk;

    .line 1048
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfhg;->c:Lwqk;

    .line 1049
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszm;

    iget-object v5, p0, Lfhg;->d:Lwqk;

    iget-object v2, p0, Lfhg;->e:Lwqk;

    .line 1051
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    invoke-direct {v4, v0, v1, v5, v2}, Lfhd;-><init>(Landroid/content/Context;Lszm;Lwqk;Llbg;)V

    .line 1045
    invoke-static {v3, v4}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhd;

    .line 13
    return-object v0
.end method
