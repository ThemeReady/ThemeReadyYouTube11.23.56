.class final Liex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field private synthetic c:Liev;


# direct methods
.method constructor <init>(Liev;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V
    .locals 0

    iput-object p1, p0, Liex;->c:Liev;

    iput-object p2, p0, Liex;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Liex;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Liex;->c:Liev;

    iget-object v1, p0, Liex;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liev;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liex;->c:Liev;

    .line 1000
    iget-object v0, v0, Liev;->a:Lieq;

    .line 0
    iget-object v1, p0, Liex;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Liex;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lieq;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
