.class public final Lror;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field a:Z

.field b:Z

.field private synthetic c:Lrop;


# direct methods
.method public constructor <init>(Lrop;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lror;->c:Lrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1214
    iget-boolean v0, p0, Lror;->b:Z

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lror;->c:Lrop;

    iget-boolean v1, p0, Lror;->a:Z

    .line 2109
    invoke-virtual {v0, v1}, Lrop;->c(Z)V

    .line 1217
    :cond_0
    iget-object v0, p0, Lror;->c:Lrop;

    .line 3109
    iget-object v0, v0, Lrop;->c:Lqmo;

    .line 1217
    invoke-virtual {v0}, Lqmo;->c()V

    .line 1218
    iget-object v0, p0, Lror;->c:Lrop;

    .line 4109
    const/4 v1, 0x0

    iput-object v1, v0, Lrop;->k:Lror;

    .line 1219
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1223
    iget-object v0, p0, Lror;->c:Lrop;

    .line 5109
    invoke-virtual {v0}, Lrop;->D()V

    .line 1224
    iget-object v0, p0, Lror;->c:Lrop;

    .line 6109
    iget-object v0, v0, Lrop;->c:Lqmo;

    .line 1224
    invoke-virtual {v0}, Lqmo;->b()V

    .line 1225
    iget-object v0, p0, Lror;->c:Lrop;

    .line 7109
    const/4 v1, 0x0

    iput-object v1, v0, Lrop;->k:Lror;

    .line 1226
    return-void
.end method
