.class final Lpwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Lpyd;

.field final c:Lpyp;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final synthetic i:Lpws;


# direct methods
.method constructor <init>(Lpws;Landroid/database/Cursor;Lpzl;)V
    .locals 2

    .prologue
    .line 1453
    iput-object p1, p0, Lpwz;->i:Lpws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1454
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lpwz;->a:Landroid/database/Cursor;

    .line 1455
    new-instance v0, Lpyd;

    .line 2065
    iget-object v1, p1, Lpws;->g:Lpyl;

    .line 1455
    invoke-direct {v0, p2, p3, v1}, Lpyd;-><init>(Landroid/database/Cursor;Lpzl;Lpyl;)V

    iput-object v0, p0, Lpwz;->b:Lpyd;

    .line 1456
    new-instance v0, Lpyp;

    invoke-direct {v0, p2}, Lpyp;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lpwz;->c:Lpyp;

    .line 1458
    const-string v0, "saved_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpwz;->d:I

    .line 1460
    const-string v0, "last_refresh_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpwz;->e:I

    .line 1462
    const-string v0, "last_playback_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpwz;->f:I

    .line 1464
    const-string v0, "media_status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpwz;->g:I

    .line 1466
    const-string v0, "stream_transfer_condition"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpwz;->h:I

    .line 1468
    return-void
.end method
