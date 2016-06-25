.class final Lbtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxj;


# instance fields
.field a:Lbxl;

.field b:Lcxc;

.field c:Lbyu;

.field private synthetic d:Lbru;


# direct methods
.method constructor <init>(Lbru;)V
    .locals 0

    .prologue
    .line 8124
    iput-object p1, p0, Lbtm;->d:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbxi;
    .locals 3

    .prologue
    .line 8134
    iget-object v0, p0, Lbtm;->a:Lbxl;

    if-nez v0, :cond_0

    .line 8135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbxl;

    .line 8136
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8138
    :cond_0
    iget-object v0, p0, Lbtm;->b:Lcxc;

    if-nez v0, :cond_1

    .line 8139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcxc;

    .line 8140
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8142
    :cond_1
    iget-object v0, p0, Lbtm;->c:Lbyu;

    if-nez v0, :cond_2

    .line 8143
    new-instance v0, Lbyu;

    invoke-direct {v0}, Lbyu;-><init>()V

    iput-object v0, p0, Lbtm;->c:Lbyu;

    .line 8146
    :cond_2
    new-instance v0, Lbtn;

    iget-object v1, p0, Lbtm;->d:Lbru;

    .line 9163
    invoke-direct {v0, v1, p0}, Lbtn;-><init>(Lbru;Lbtm;)V

    .line 8146
    return-object v0
.end method

.method public final synthetic a(Lbxl;)Lbxj;
    .locals 1

    .prologue
    .line 11152
    invoke-static {p1}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxl;

    iput-object v0, p0, Lbtm;->a:Lbxl;

    .line 8124
    return-object p0
.end method

.method public final synthetic a(Lcxc;)Lbxj;
    .locals 1

    .prologue
    .line 10158
    invoke-static {p1}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxc;

    iput-object v0, p0, Lbtm;->b:Lcxc;

    .line 8124
    return-object p0
.end method
