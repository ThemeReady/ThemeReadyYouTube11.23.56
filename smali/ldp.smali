.class public Lldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldg;


# instance fields
.field public final a:Lhjp;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhjp;

    invoke-direct {v0}, Lhjp;-><init>()V

    iput-object v0, p0, Lldp;->a:Lhjp;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Lldg;
    .locals 1

    .prologue
    .line 3054
    iget-object v0, p0, Lldp;->a:Lhjp;

    .line 4000
    iput-wide p1, v0, Lhjp;->a:J

    .line 17
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lldg;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lldp;->b(Landroid/os/Bundle;)Lldp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lldh;)Lldg;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lldp;->b(Lldh;)Lldp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lldg;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lldp;->a:Lhjp;

    .line 2000
    iput-boolean p1, v0, Lhjp;->e:Z

    .line 17
    return-object p0
.end method

.method public final synthetic a()Lldj;
    .locals 2

    .prologue
    .line 4066
    iget-object v0, p0, Lldp;->a:Lhjp;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 5000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhjp;->c:Ljava/lang/String;

    .line 4067
    new-instance v0, Lldo;

    iget-object v1, p0, Lldp;->a:Lhjp;

    invoke-virtual {v1}, Lhjp;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lldo;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lldk;
    .locals 1

    .prologue
    .line 5032
    iget-object v0, p0, Lldp;->a:Lhjp;

    .line 6000
    iput-object p1, v0, Lhjp;->d:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final synthetic b(J)Lldg;
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Lldp;->a:Lhjp;

    .line 3000
    iput-wide p1, v0, Lhjp;->b:J

    .line 17
    return-object p0
.end method

.method public synthetic b(Z)Lldg;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lldp;->c(Z)Lldp;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lldp;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lldh;)Lldp;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Lldp;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
