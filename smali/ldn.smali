.class public Lldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llde;


# instance fields
.field public final a:Lhjm;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhjm;

    invoke-direct {v0}, Lhjm;-><init>()V

    iput-object v0, p0, Lldn;->a:Lhjm;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(JJ)Llde;
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Lldn;->a:Lhjm;

    .line 3000
    iput-wide p1, v0, Lhjm;->a:J

    iput-wide p3, v0, Lhjm;->b:J

    .line 17
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Llde;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lldn;->b(Landroid/os/Bundle;)Lldn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lldh;)Llde;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lldn;->b(Lldh;)Lldn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Llde;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lldn;->a:Lhjm;

    .line 2000
    iput-boolean p1, v0, Lhjm;->e:Z

    .line 17
    return-object p0
.end method

.method public final synthetic a()Lldj;
    .locals 2

    .prologue
    .line 3060
    iget-object v0, p0, Lldn;->a:Lhjm;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 4000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhjm;->c:Ljava/lang/String;

    .line 3061
    new-instance v0, Lldm;

    iget-object v1, p0, Lldn;->a:Lhjm;

    invoke-virtual {v1}, Lhjm;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lldm;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lldk;
    .locals 1

    .prologue
    .line 4032
    iget-object v0, p0, Lldn;->a:Lhjm;

    .line 5000
    iput-object p1, v0, Lhjm;->d:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lldn;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lldh;)Lldn;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
