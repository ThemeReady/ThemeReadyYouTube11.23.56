.class public final Llai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llba;

.field public b:Llfl;

.field public c:Ljava/lang/String;

.field public d:Llcj;

.field public e:Llak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    iput-object v0, p0, Llai;->a:Llba;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Llah;
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Llai;->b:Llfl;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Llfl;->j()Llfm;

    move-result-object v0

    invoke-interface {v0}, Llfm;->d()Llfl;

    move-result-object v0

    iput-object v0, p0, Llai;->b:Llfl;

    .line 83
    :cond_0
    iget-object v0, p0, Llai;->e:Llak;

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Llak;->a:Llak;

    iput-object v0, p0, Llai;->e:Llak;

    .line 86
    :cond_1
    new-instance v0, Llah;

    iget-object v1, p0, Llai;->a:Llba;

    iget-object v2, p0, Llai;->b:Llfl;

    iget-object v3, p0, Llai;->e:Llak;

    iget-object v4, p0, Llai;->c:Ljava/lang/String;

    iget-object v5, p0, Llai;->d:Llcj;

    .line 1025
    invoke-direct/range {v0 .. v5}, Llah;-><init>(Llba;Llfl;Llak;Ljava/lang/String;Llcj;)V

    .line 86
    return-object v0
.end method
