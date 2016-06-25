.class public final Lpxi;
.super Llay;
.source "SourceFile"


# instance fields
.field final b:Lpzl;

.field private final c:Lpxk;

.field private d:Llpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpzl;Ljava/lang/String;Lpxk;)V
    .locals 2

    .prologue
    .line 85
    const/16 v0, 0xd

    invoke-direct {p0, p1, p3, v0}, Llay;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    new-instance v0, Lpxj;

    const-string v1, "List<SchemaMigration>"

    invoke-direct {v0, p0, v1}, Lpxj;-><init>(Lpxi;Ljava/lang/String;)V

    iput-object v0, p0, Lpxi;->d:Llpp;

    .line 86
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzl;

    iput-object v0, p0, Lpxi;->b:Lpzl;

    .line 87
    iput-object p4, p0, Lpxi;->c:Lpxk;

    .line 88
    return-void
.end method


# virtual methods
.method protected final a(I)Llax;
    .locals 1

    .prologue
    .line 110
    if-ltz p1, :cond_0

    const/16 v0, 0xd

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 111
    iget-object v0, p0, Lpxi;->d:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    return-object v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Llay;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 124
    iget-object v0, p0, Lpxi;->c:Lpxk;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lpxi;->c:Lpxk;

    invoke-interface {v0}, Lpxk;->a()V

    .line 127
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lpxi;->c:Lpxk;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lpxi;->c:Lpxk;

    invoke-interface {v0, p1}, Lpxk;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 119
    :cond_0
    return-void
.end method
