.class public final Lngm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lrzy;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lngn;

    invoke-direct {v0}, Lngn;-><init>()V

    sput-object v0, Lngm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrzy;J)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzy;

    iput-object v0, p0, Lngm;->a:Lrzy;

    .line 57
    iput-wide p2, p0, Lngm;->b:J

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 25

    .prologue
    .line 147
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lngm;->a:Lrzy;

    iget-object v0, v4, Lrzy;->a:[Ltta;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    aget-object v4, v18, v16

    .line 150
    iget-object v5, v4, Ltta;->c:Lucv;

    if-eqz v5, :cond_0

    iget-object v5, v4, Ltta;->c:Lucv;

    iget-object v5, v5, Lucv;->a:Ludn;

    if-eqz v5, :cond_0

    .line 152
    new-instance v20, Lnkv;

    iget-object v5, v4, Ltta;->c:Lucv;

    iget-object v0, v5, Lucv;->a:Ludn;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lngm;->b:J

    move-wide/from16 v22, v0

    new-instance v5, Lnks;

    const/4 v6, 0x0

    new-array v6, v6, [Lnkt;

    invoke-direct {v5, v6}, Lnks;-><init>([Lnkt;)V

    iget-object v4, v4, Ltta;->c:Lucv;

    iget-object v0, v4, Lucv;->a:Ludn;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lngm;->b:J

    .line 1173
    move-object/from16 v0, v24

    iget-object v4, v0, Ludn;->b:Luqi;

    if-nez v4, :cond_1

    .line 1174
    const/4 v4, 0x0

    .line 155
    :goto_1
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lnkv;-><init>(Ludn;JLnkp;)V

    .line 2160
    move-object/from16 v0, v20

    iget-object v4, v0, Lnkv;->a:Ludn;

    invoke-static {v4}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v4

    .line 159
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 1176
    :cond_1
    move-object/from16 v0, v24

    iget-object v4, v0, Ludn;->j:Lucs;

    if-nez v4, :cond_2

    .line 1177
    new-instance v4, Lucs;

    invoke-direct {v4}, Lucs;-><init>()V

    move-object/from16 v0, v24

    iput-object v4, v0, Ludn;->j:Lucs;

    .line 1179
    :cond_2
    move-object/from16 v0, v24

    iget-object v4, v0, Ludn;->g:Luyp;

    if-nez v4, :cond_3

    .line 1180
    const-wide/16 v8, 0x0

    .line 1181
    :goto_2
    move-object/from16 v0, v24

    iget-object v4, v0, Ludn;->l:Lusc;

    if-eqz v4, :cond_4

    move-object/from16 v0, v24

    iget-object v4, v0, Ludn;->l:Lusc;

    iget-object v4, v4, Lusc;->a:Ludr;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 1183
    :goto_3
    if-eqz v4, :cond_5

    .line 1185
    new-instance v14, Lnkk;

    move-object/from16 v0, v24

    iget-object v4, v0, Ludn;->l:Lusc;

    iget-object v4, v4, Lusc;->a:Ludr;

    invoke-direct {v14, v4}, Lnkk;-><init>(Ludr;)V

    .line 1187
    :goto_4
    move-object/from16 v0, v24

    iget-object v6, v0, Ludn;->b:Luqi;

    .line 2065
    move-object/from16 v0, v24

    iget-object v4, v0, Ludn;->g:Luyp;

    if-eqz v4, :cond_6

    .line 2066
    move-object/from16 v0, v24

    iget-object v4, v0, Ludn;->g:Luyp;

    iget-object v7, v4, Luyp;->a:Ljava/lang/String;

    .line 2129
    :goto_5
    move-object/from16 v0, v24

    iget-object v4, v0, Ludn;->g:Luyp;

    if-eqz v4, :cond_7

    .line 2130
    move-object/from16 v0, v24

    iget-object v4, v0, Ludn;->g:Luyp;

    iget-boolean v12, v4, Luyp;->d:Z

    .line 2135
    :goto_6
    move-object/from16 v0, v24

    iget-object v4, v0, Ludn;->g:Luyp;

    if-eqz v4, :cond_8

    .line 2136
    move-object/from16 v0, v24

    iget-object v4, v0, Ludn;->g:Luyp;

    iget v13, v4, Luyp;->g:I

    .line 1193
    :goto_7
    new-instance v15, Lnkd;

    move-object/from16 v0, v24

    iget-object v4, v0, Ludn;->j:Lucs;

    invoke-direct {v15, v4}, Lnkd;-><init>(Lucs;)V

    .line 1187
    invoke-virtual/range {v5 .. v15}, Lnks;->a(Luqi;Ljava/lang/String;JJZILnkk;Lnkd;)Lnkp;

    move-result-object v4

    goto/16 :goto_1

    .line 1180
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v24

    iget-object v6, v0, Ludn;->g:Luyp;

    iget-wide v6, v6, Luyp;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_2

    .line 1181
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1186
    :cond_5
    new-instance v14, Lnkk;

    invoke-direct {v14}, Lnkk;-><init>()V

    goto :goto_4

    .line 2067
    :cond_6
    const-string v7, ""

    goto :goto_5

    .line 2131
    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    .line 2137
    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    .line 162
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 165
    :goto_8
    return-object v4

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_8
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lngm;->a:Lrzy;

    invoke-static {p1, v0}, Llql;->a(Landroid/os/Parcel;Lwdt;)V

    .line 206
    iget-wide v0, p0, Lngm;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 207
    return-void
.end method
