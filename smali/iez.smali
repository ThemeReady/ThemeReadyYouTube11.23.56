.class final Liez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field private synthetic c:Liev;


# direct methods
.method constructor <init>(Liev;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Liez;->c:Liev;

    iput-object p2, p0, Liez;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Liez;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 0
    iget-object v0, p0, Liez;->c:Liev;

    iget-object v1, p0, Liez;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liev;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liez;->c:Liev;

    .line 1000
    iget-object v1, v0, Liev;->a:Lieq;

    .line 0
    iget-object v2, p0, Liez;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v0, p0, Liez;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 3000
    invoke-virtual {v1}, Lieq;->e()Liem;

    move-result-object v3

    invoke-virtual {v3}, Liem;->f()V

    .line 2000
    invoke-virtual {v1}, Lieq;->a()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lieq;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lieq;->d()Lidx;

    move-result-object v3

    .line 4000
    iget-object v3, v3, Lidx;->f:Lidz;

    .line 2000
    const-string v4, "Removing user property"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lieq;->i()Lidf;

    move-result-object v3

    invoke-virtual {v3}, Lidf;->b()V

    :try_start_0
    invoke-virtual {v1, v0}, Lieq;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v1}, Lieq;->i()Lidf;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:Ljava/lang/String;

    .line 5000
    invoke-static {v4}, Lhgz;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lhgz;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lidf;->f()V

    invoke-virtual {v3}, Lidf;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lidf;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "user_attributes"

    const-string v7, "app_id=? and name=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-virtual {v0, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Lidf;->s()Lidx;

    move-result-object v6

    .line 6000
    iget-object v6, v6, Lidx;->g:Lidz;

    .line 5000
    const-string v7, "Deleted user attribute rows:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2000
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lieq;->i()Lidf;

    move-result-object v0

    invoke-virtual {v0}, Lidf;->c()V

    invoke-virtual {v1}, Lieq;->d()Lidx;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lidx;->f:Lidz;

    .line 2000
    const-string v3, "User property removed"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lieq;->i()Lidf;

    move-result-object v0

    invoke-virtual {v0}, Lidf;->v()V

    goto :goto_0

    .line 5000
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lidf;->s()Lidx;

    move-result-object v3

    .line 7000
    iget-object v3, v3, Lidx;->a:Lidz;

    .line 5000
    const-string v6, "Error deleting user attribute"

    invoke-virtual {v3, v6, v4, v5, v0}, Lidz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2000
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lieq;->i()Lidf;

    move-result-object v1

    invoke-virtual {v1}, Lidf;->v()V

    throw v0
.end method
