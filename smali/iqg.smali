.class final Liqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipp;


# instance fields
.field private final a:Lgxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lgxn;

    invoke-direct {v0}, Lgxn;-><init>()V

    iput-object v0, p0, Liqg;->a:Lgxn;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lipo;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 50
    new-instance v10, Liqf;

    iget-object v5, p0, Liqg;->a:Lgxn;

    .line 1000
    new-instance v0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    iget-object v1, v5, Lgxn;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    iget-wide v2, v5, Lgxn;->b:J

    iget v4, v5, Lgxn;->c:I

    iget-object v6, v5, Lgxn;->d:Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget v8, v5, Lgxn;->e:I

    .line 2000
    const/4 v5, 0x0

    move v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V

    .line 2011
    invoke-direct {v10, v0}, Liqf;-><init>(Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    .line 50
    return-object v10
.end method

.method public final synthetic a(I)Lipp;
    .locals 1

    .prologue
    .line 4038
    iget-object v0, p0, Liqg;->a:Lgxn;

    .line 5000
    iput p1, v0, Lgxn;->c:I

    .line 16
    return-object p0
.end method

.method public final synthetic a(J)Lipp;
    .locals 1

    .prologue
    .line 5032
    iget-object v0, p0, Liqg;->a:Lgxn;

    .line 6000
    iput-wide p1, v0, Lgxn;->b:J

    .line 16
    return-object p0
.end method

.method public final synthetic a(Lipk;)Lipp;
    .locals 2

    .prologue
    .line 2044
    iget-object v1, p0, Liqg;->a:Lgxn;

    .line 3032
    instance-of v0, p1, Liqb;

    if-eqz v0, :cond_0

    .line 3033
    check-cast p1, Liqb;

    .line 3067
    iget-object v0, p1, Liqb;->a:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 4000
    :goto_0
    iput-object v0, v1, Lgxn;->d:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 16
    return-object p0

    .line 3035
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lipp;
    .locals 3

    .prologue
    .line 6026
    iget-object v0, p0, Liqg;->a:Lgxn;

    .line 7000
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentId;

    const-string v2, ""

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lgxn;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 16
    return-object p0
.end method
