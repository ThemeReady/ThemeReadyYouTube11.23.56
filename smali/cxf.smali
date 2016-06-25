.class public final Lcxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejq;


# static fields
.field private static final U:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/ScrollView;

.field public B:Landroid/widget/ImageView;

.field public C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public D:Landroid/widget/CheckBox;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/support/design/widget/TextInputLayout;

.field public J:Lmrk;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Lfqv;

.field final O:Ljava/util/List;

.field public P:Z

.field Q:Z

.field public R:Z

.field public S:Ljava/util/List;

.field public T:Z

.field private final V:Lodh;

.field private final W:Landroid/content/SharedPreferences;

.field private X:Lfqv;

.field private Y:Z

.field private final Z:Ljava/lang/String;

.field public final a:Lfp;

.field private aa:Llqp;

.field private ab:I

.field private ac:I

.field private ad:Landroid/view/MenuItem;

.field public final b:Lnan;

.field public final c:Lnyv;

.field final d:Landroid/content/ContentResolver;

.field public final e:Lmrz;

.field public f:Lnbm;

.field public g:Z

.field public h:Z

.field public i:Luxe;

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:[Luyq;

.field public s:Lpmc;

.field public t:Landroid/graphics/Bitmap;

.field public u:Lcxq;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Lodf;

.field public y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    sput-object v0, Lcxf;->U:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfp;Lodh;Llgs;Lnan;Lnyv;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-boolean v1, p0, Lcxf;->g:Z

    .line 266
    invoke-virtual {p0}, Lcxf;->c()V

    .line 268
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Lcxf;->a:Lfp;

    .line 269
    iput-object p4, p0, Lcxf;->b:Lnan;

    .line 270
    iput-object p5, p0, Lcxf;->c:Lnyv;

    .line 271
    iput-object p2, p0, Lcxf;->V:Lodh;

    .line 273
    invoke-virtual {p1}, Lfp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcxf;->d:Landroid/content/ContentResolver;

    .line 274
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v1}, Lfp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcxf;->W:Landroid/content/SharedPreferences;

    .line 276
    iget-object v0, p0, Lcxf;->W:Landroid/content/SharedPreferences;

    const-string v3, "upload_privacy"

    sget-object v4, Lfqv;->a:Lfqv;

    .line 277
    invoke-virtual {v4}, Lfqv;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lfqv;->a(Ljava/lang/String;)Lfqv;

    move-result-object v0

    iput-object v0, p0, Lcxf;->N:Lfqv;

    .line 278
    iget-object v0, p0, Lcxf;->N:Lfqv;

    iput-object v0, p0, Lcxf;->X:Lfqv;

    .line 280
    iget-object v0, p0, Lcxf;->W:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_video_editing"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2125
    iget-boolean v0, p4, Lnan;->a:Z

    .line 281
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcxf;->k:Z

    .line 282
    iget-object v0, p0, Lcxf;->W:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_audio_swap"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2129
    iget-boolean v0, p4, Lnan;->b:Z

    .line 283
    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcxf;->l:Z

    .line 284
    iget-object v0, p0, Lcxf;->W:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_filters"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2133
    iget-boolean v0, p4, Lnan;->c:Z

    .line 285
    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcxf;->m:Z

    .line 286
    iput-boolean v2, p0, Lcxf;->q:Z

    .line 2137
    iget-object v0, p4, Lnan;->w:[Luyq;

    .line 287
    iput-object v0, p0, Lcxf;->r:[Luyq;

    .line 2157
    iget-boolean v0, p4, Lnan;->g:Z

    .line 288
    if-nez v0, :cond_6

    .line 289
    invoke-virtual {p1}, Lfp;->getApplicationContext()Landroid/content/Context;

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcxf;->n:Z

    .line 2161
    iget-boolean v0, p4, Lnan;->h:Z

    .line 290
    if-nez v0, :cond_7

    .line 291
    invoke-virtual {p1}, Lfp;->getApplicationContext()Landroid/content/Context;

    :goto_4
    iput-boolean v1, p0, Lcxf;->o:Z

    .line 2165
    iget-boolean v0, p4, Lnan;->i:Z

    .line 292
    iput-boolean v0, p0, Lcxf;->p:Z

    .line 294
    iget-object v0, p0, Lcxf;->W:Landroid/content/SharedPreferences;

    .line 2502
    new-instance v1, Lcxh;

    invoke-direct {v1, p0}, Lcxh;-><init>(Lcxf;)V

    .line 2513
    new-instance v3, Lmrz;

    invoke-direct {v3, p1, v0, p3, v1}, Lmrz;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Llgs;Lmsd;)V

    .line 294
    iput-object v3, p0, Lcxf;->e:Lmrz;

    .line 296
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcxf;->O:Ljava/util/List;

    .line 3182
    iget-object v0, p4, Lnan;->l:Ljava/lang/String;

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxf;->Z:Ljava/lang/String;

    .line 300
    iput-boolean v2, p0, Lcxf;->P:Z

    .line 301
    return-void

    :cond_3
    move v0, v1

    .line 281
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 283
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 285
    goto :goto_2

    :cond_6
    move v0, v2

    .line 289
    goto :goto_3

    :cond_7
    move v1, v2

    .line 291
    goto :goto_4
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 944
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 945
    if-gez v0, :cond_0

    .line 946
    const/4 v0, 0x0

    .line 948
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 699
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 700
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 701
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 704
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 705
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d+"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 707
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ::Caused by: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :cond_0
    const-string v2, "<unknownClass>"

    goto :goto_1

    .line 706
    :cond_1
    const-string v3, "<unknownMessage>"

    goto :goto_2

    .line 709
    :cond_2
    return-object v1
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 952
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 953
    if-gez v0, :cond_0

    .line 954
    const/4 v0, 0x0

    .line 956
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcxv;)Lvsb;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1045
    new-instance v2, Lvsb;

    invoke-direct {v2}, Lvsb;-><init>()V

    .line 33959
    iget-object v1, p1, Lcxv;->f:Ljava/lang/String;

    .line 1046
    invoke-static {v1}, Llqr;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvsb;->a:Ljava/lang/String;

    .line 1047
    iget-object v1, p0, Lcxf;->L:Ljava/lang/String;

    invoke-static {v1}, Llqr;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvsb;->b:Ljava/lang/String;

    .line 1048
    sget-object v1, Lcxo;->a:[I

    iget-object v3, p0, Lcxf;->N:Lfqv;

    invoke-virtual {v3}, Lfqv;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1059
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    iget-object v3, p0, Lcxf;->M:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1061
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1062
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1063
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1050
    :pswitch_0
    const/4 v1, 0x1

    iput v1, v2, Lvsb;->c:I

    goto :goto_0

    .line 1053
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v2, Lvsb;->c:I

    goto :goto_0

    .line 1056
    :pswitch_2
    iput v0, v2, Lvsb;->c:I

    goto :goto_0

    .line 1066
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lvsb;->d:[Ljava/lang/String;

    .line 1067
    iget-boolean v0, p0, Lcxf;->Y:Z

    if-eqz v0, :cond_3

    .line 34959
    iget-object v0, p1, Lcxv;->d:Ljava/lang/String;

    .line 34884
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35959
    iget-object v0, p1, Lcxv;->e:Ljava/lang/String;

    .line 34885
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34886
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 1069
    :goto_2
    if-eqz v1, :cond_3

    .line 1070
    new-instance v0, Lvsc;

    invoke-direct {v0}, Lvsc;-><init>()V

    iput-object v0, v2, Lvsb;->e:Lvsc;

    .line 1071
    iget-object v3, v2, Lvsb;->e:Lvsc;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v3, Lvsc;->a:D

    .line 1072
    iget-object v3, v2, Lvsb;->e:Lvsc;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, Lvsc;->b:D

    .line 1075
    :cond_3
    return-object v2

    .line 36959
    :cond_4
    iget-object v0, p1, Lcxv;->d:Ljava/lang/String;

    .line 34889
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 37959
    iget-object v1, p1, Lcxv;->e:Ljava/lang/String;

    .line 34890
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 34888
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1048
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcxf;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxf;->K:Ljava/lang/String;

    .line 854
    iget-object v0, p0, Lcxf;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxf;->L:Ljava/lang/String;

    .line 855
    iget-object v0, p0, Lcxf;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxf;->M:Ljava/lang/String;

    .line 856
    iget-object v0, p0, Lcxf;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 19131
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    .line 856
    iput-object v0, p0, Lcxf;->N:Lfqv;

    .line 857
    iget-object v0, p0, Lcxf;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcxf;->Y:Z

    .line 858
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 793
    sget v0, Lvxm;->ga:I

    return v0
.end method

.method final a(Landroid/net/Uri;)Lcxv;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 895
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    :try_start_0
    iget-object v0, p0, Lcxf;->d:Landroid/content/ContentResolver;

    sget-object v2, Lcxf;->U:[Ljava/lang/String;

    const-string v3, "mime_type LIKE \'video/%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 908
    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 910
    :cond_0
    new-instance v0, Lcxv;

    .line 19959
    invoke-direct {v0}, Lcxv;-><init>()V

    .line 20959
    iput-object p1, v0, Lcxv;->g:Landroid/net/Uri;

    .line 912
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 21959
    iput-object v2, v0, Lcxv;->h:Ljava/lang/String;

    .line 913
    iget-object v2, p0, Lcxf;->f:Lnbm;

    sget-object v3, Lnin;->W:Lnin;

    .line 916
    invoke-virtual {p0}, Lcxf;->e()Lsnt;

    move-result-object v4

    .line 913
    invoke-interface {v2, v3, v4}, Lnbm;->b(Lnin;Lsnt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 937
    if-eqz v1, :cond_1

    .line 938
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 935
    :cond_1
    :goto_1
    return-object v0

    .line 899
    :catch_0
    move-exception v0

    .line 900
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SecurityException resolving URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    move-object v1, v6

    .line 905
    goto :goto_0

    .line 901
    :catch_1
    move-exception v0

    .line 902
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal argument when resolving content URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    move-object v1, v6

    .line 905
    goto/16 :goto_0

    .line 903
    :catch_2
    move-exception v0

    .line 904
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolving content from URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    .line 920
    :cond_2
    :try_start_2
    new-instance v0, Lcxv;

    .line 22959
    invoke-direct {v0}, Lcxv;-><init>()V

    .line 921
    const-string v2, "_id"

    invoke-static {v1, v2}, Lcxf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 23959
    iput-object v2, v0, Lcxv;->a:Ljava/lang/Long;

    .line 922
    const-string v2, "mime_type"

    invoke-static {v1, v2}, Lcxf;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24959
    iput-object v2, v0, Lcxv;->c:Ljava/lang/String;

    .line 923
    const-string v2, "duration"

    invoke-static {v1, v2}, Lcxf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 924
    const-string v2, "latitude"

    invoke-static {v1, v2}, Lcxf;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26959
    iput-object v2, v0, Lcxv;->d:Ljava/lang/String;

    .line 925
    const-string v2, "longitude"

    invoke-static {v1, v2}, Lcxf;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27959
    iput-object v2, v0, Lcxv;->e:Ljava/lang/String;

    .line 28959
    iput-object p1, v0, Lcxv;->g:Landroid/net/Uri;

    .line 927
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 29959
    iput-object v2, v0, Lcxv;->h:Ljava/lang/String;

    .line 30959
    iget-object v2, v0, Lcxv;->c:Ljava/lang/String;

    .line 928
    if-eqz v2, :cond_4

    .line 31959
    iget-object v2, v0, Lcxv;->c:Ljava/lang/String;

    .line 928
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 32959
    iget-object v0, v0, Lcxv;->c:Ljava/lang/String;

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid file type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 937
    if-eqz v1, :cond_3

    .line 938
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 930
    goto/16 :goto_1

    .line 932
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcxf;->f:Lnbm;

    sget-object v3, Lnin;->X:Lnin;

    .line 934
    invoke-virtual {p0}, Lcxf;->e()Lsnt;

    move-result-object v4

    .line 932
    invoke-interface {v2, v3, v4}, Lnbm;->b(Lnin;Lsnt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 937
    if-eqz v1, :cond_1

    .line 938
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 937
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 938
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 1147
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcxf;->ab:I

    if-eq v0, p1, :cond_0

    .line 1148
    iget v0, p0, Lcxf;->ab:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TaskStateUpdater["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    iput p1, p0, Lcxf;->ab:I

    .line 1151
    :cond_0
    invoke-virtual {p0}, Lcxf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1152
    monitor-exit p0

    return-void

    .line 1147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 803
    iput-object p1, p0, Lcxf;->ad:Landroid/view/MenuItem;

    .line 804
    iget-object v0, p0, Lcxf;->ad:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcxf;->b:Lnan;

    .line 6226
    iget-boolean v0, v0, Lnan;->x:Z

    .line 805
    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcxf;->ad:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 808
    :cond_0
    iget-object v0, p0, Lcxf;->ad:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 809
    iget v1, p0, Lcxf;->ac:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 810
    iget-object v0, p0, Lcxf;->ad:Landroid/view/MenuItem;

    sget v1, Lvxs;->eW:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 811
    iget-object v0, p0, Lcxf;->ad:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 812
    iget-object v0, p0, Lcxf;->ad:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 826
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcxf;->f()V

    .line 827
    return-void

    .line 813
    :cond_2
    iget v1, p0, Lcxf;->ac:I

    if-ne v1, v4, :cond_3

    .line 814
    iget-object v1, p0, Lcxf;->ad:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 815
    if-eqz v0, :cond_1

    .line 816
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 819
    :cond_3
    iget-object v1, p0, Lcxf;->ad:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 820
    if-eqz v0, :cond_1

    .line 821
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final a(Luxe;)V
    .locals 4

    .prologue
    .line 524
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v0, p0, Lcxf;->w:Landroid/widget/ImageView;

    sget v1, Lvxi;->aa:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 529
    iget-object v0, p1, Luxe;->c:Luse;

    invoke-static {v0}, Lodj;->a(Luse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcxf;->V:Lodh;

    iget-object v1, p0, Lcxf;->w:Landroid/widget/ImageView;

    iget-object v2, p1, Luxe;->c:Luse;

    iget-object v3, p0, Lcxf;->x:Lodf;

    invoke-interface {v0, v1, v2, v3}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcxf;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4036
    iget-object v1, p1, Luxe;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4037
    iget-object v1, p1, Luxe;->a:Ltcq;

    .line 4038
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Luxe;->d:Landroid/text/Spanned;

    .line 4040
    :cond_1
    iget-object v1, p1, Luxe;->d:Landroid/text/Spanned;

    .line 536
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcxf;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4062
    iget-object v1, p1, Luxe;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4063
    iget-object v1, p1, Luxe;->b:Ltcq;

    .line 4064
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Luxe;->e:Landroid/text/Spanned;

    .line 4066
    :cond_2
    iget-object v1, p1, Luxe;->e:Landroid/text/Spanned;

    .line 537
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcxf;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 540
    return-void
.end method

.method final a(Lcxv;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 657
    iget-boolean v0, p0, Lcxf;->k:Z

    if-nez v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return v2

    .line 661
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    .line 664
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcxf;->J:Lmrk;

    iget-object v5, p0, Lcxf;->a:Lfp;

    .line 4959
    iget-object v6, p1, Lcxv;->g:Landroid/net/Uri;

    .line 5176
    iget-object v3, v4, Lmrk;->a:Lmrq;

    .line 5426
    iget-object v3, v3, Lmrq;->f:Landroid/net/Uri;

    .line 5176
    invoke-static {v3, v6}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5180
    const/4 v3, 0x0

    .line 5181
    if-eqz v6, :cond_2

    .line 5182
    iget-boolean v3, v4, Lmrk;->ae:Z

    invoke-static {v3}, Ljjr;->a(Z)V

    .line 5183
    new-instance v3, Ljic;

    invoke-static {v5, v6}, Ljjr;->a(Landroid/content/Context;Landroid/net/Uri;)Ljjy;

    move-result-object v5

    invoke-direct {v3, v5}, Ljic;-><init>(Ljjy;)V

    .line 5184
    sget-object v5, Lnin;->av:Lnin;

    invoke-virtual {v4, v5}, Lmrk;->a(Lnin;)V

    .line 5188
    :cond_2
    invoke-virtual {v4, v6, v3}, Lmrk;->a(Landroid/net/Uri;Ljic;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    move v2, v1

    .line 665
    goto :goto_0

    :cond_4
    move v0, v2

    .line 661
    goto :goto_1

    .line 666
    :catch_0
    move-exception v1

    .line 667
    const-string v3, "Failed to read the video file"

    invoke-static {v3, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    if-eqz v0, :cond_0

    .line 669
    sget-object v3, Lpnf;->a:Lpnf;

    sget-object v4, Lpng;->b:Lpng;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcxf;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v4, v0, v1}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 671
    :catch_1
    move-exception v1

    .line 672
    const-string v3, "Failed to start the edit mode"

    invoke-static {v3, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    if-eqz v0, :cond_0

    .line 674
    sget-object v3, Lpnf;->a:Lpnf;

    sget-object v4, Lpng;->b:Lpng;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcxf;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v4, v0, v1}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 676
    :catch_2
    move-exception v1

    .line 677
    const-string v3, "Failed to parse the video file"

    invoke-static {v3, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    if-eqz v0, :cond_0

    .line 679
    sget-object v3, Lpnf;->a:Lpnf;

    sget-object v4, Lpng;->b:Lpng;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcxf;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v4, v0, v1}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 798
    sget v0, Lvxp;->j:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    .line 836
    const/4 v0, 0x2

    iput v0, p0, Lcxf;->ac:I

    .line 837
    iget-object v0, p0, Lcxf;->a:Lfp;

    invoke-virtual {v0}, Lfp;->invalidateOptionsMenu()V

    .line 6983
    invoke-direct {p0}, Lcxf;->h()V

    .line 6985
    iget-object v0, p0, Lcxf;->J:Lmrk;

    if-eqz v0, :cond_9

    .line 6986
    iget-object v0, p0, Lcxf;->J:Lmrk;

    .line 7195
    iget-object v0, v0, Lmrk;->a:Lmrq;

    .line 7419
    iget-object v0, v0, Lmrq;->g:Ljic;

    move-object v2, v0

    .line 6989
    :goto_0
    iget-object v0, p0, Lcxf;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6991
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8255
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6991
    iput-object v0, p0, Lcxf;->K:Ljava/lang/String;

    .line 6994
    :cond_0
    iget-object v1, p0, Lcxf;->f:Lnbm;

    sget-object v3, Lnin;->R:Lnin;

    .line 9083
    invoke-virtual {p0}, Lcxf;->e()Lsnt;

    move-result-object v4

    .line 9087
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcxf;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 9088
    iget-object v0, v4, Lsnt;->a:[Lsom;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    new-instance v5, Lson;

    invoke-direct {v5}, Lson;-><init>()V

    iput-object v5, v0, Lsom;->c:Lson;

    .line 9089
    invoke-virtual {v2}, Ljic;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9090
    iget-object v0, v4, Lsnt;->a:[Lsom;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsom;->c:Lson;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lson;->a:Z

    .line 9091
    iget-object v0, v4, Lsnt;->a:[Lsom;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsom;->c:Lson;

    .line 9367
    iget-wide v6, v2, Ljic;->e:J

    .line 9091
    iput-wide v6, v0, Lson;->c:J

    .line 9092
    iget-object v0, v4, Lsnt;->a:[Lsom;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsom;->c:Lson;

    .line 9381
    iget-wide v6, v2, Ljic;->f:J

    .line 9092
    iput-wide v6, v0, Lson;->d:J

    .line 9094
    :cond_1
    invoke-virtual {v2}, Ljic;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9095
    iget-object v0, v4, Lsnt;->a:[Lsom;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsom;->c:Lson;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lson;->b:Z

    .line 9096
    iget-object v0, v4, Lsnt;->a:[Lsom;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsom;->c:Lson;

    .line 9471
    iget-object v5, v2, Ljic;->h:Landroid/net/Uri;

    .line 9097
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lson;->e:Ljava/lang/String;

    .line 9098
    iget-object v0, v4, Lsnt;->a:[Lsom;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsom;->c:Lson;

    .line 9487
    iget-wide v6, v2, Ljic;->g:J

    .line 9099
    iput-wide v6, v0, Lson;->g:J

    .line 9100
    iget-object v0, v4, Lsnt;->a:[Lsom;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsom;->c:Lson;

    .line 9506
    iget v5, v2, Ljic;->i:F

    .line 9100
    iput v5, v0, Lson;->f:F

    .line 9102
    :cond_2
    invoke-virtual {v2}, Ljic;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9103
    iget-object v0, v4, Lsnt;->a:[Lsom;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsom;->c:Lson;

    invoke-virtual {v2}, Ljic;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lson;->h:Ljava/lang/String;

    .line 9106
    :cond_3
    iget-object v0, v4, Lsnt;->a:[Lsom;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v5, v0, Lsom;->c:Lson;

    iget-object v0, p0, Lcxf;->e:Lmrz;

    .line 10097
    iget-object v6, v0, Lmrz;->a:Llgs;

    invoke-interface {v6}, Llgs;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lmrz;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    const/4 v0, 0x1

    .line 9107
    :goto_1
    iput-boolean v0, v5, Lson;->i:Z

    .line 6994
    :cond_5
    invoke-interface {v1, v3, v4}, Lnbm;->b(Lnin;Lsnt;)V

    .line 6998
    iget-object v0, p0, Lcxf;->aa:Llqp;

    .line 10103
    iget-object v0, v0, Llqp;->d:Landroid/os/Binder;

    .line 6998
    check-cast v0, Lvpk;

    .line 6999
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Llch;->b(Z)V

    .line 7000
    const/4 v1, 0x0

    .line 7001
    iget-object v3, p0, Lcxf;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxv;

    .line 7002
    iget-object v4, p0, Lcxf;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7003
    iget-object v4, p0, Lcxf;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_c

    .line 7004
    iget-object v4, p0, Lcxf;->K:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10959
    iput-object v4, v1, Lcxv;->f:Ljava/lang/String;

    .line 12959
    :goto_4
    iget-object v5, v1, Lcxv;->g:Landroid/net/Uri;

    .line 13959
    iget-object v4, v1, Lcxv;->g:Landroid/net/Uri;

    .line 7011
    if-eqz v2, :cond_7

    .line 7012
    invoke-virtual {v2}, Ljic;->a()Z

    move-result v8

    if-nez v8, :cond_7

    .line 7013
    invoke-static {v2}, Lmrx;->b(Ljic;)Landroid/net/Uri;

    move-result-object v5

    .line 7014
    invoke-static {v2}, Lmrx;->a(Ljic;)Landroid/net/Uri;

    move-result-object v4

    .line 7016
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 7019
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lcxf;->a:Lfp;

    invoke-virtual {v9}, Lfp;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7020
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7023
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7024
    iget-object v4, p0, Lcxf;->a:Lfp;

    invoke-virtual {v4, v8}, Lfp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14959
    :try_start_0
    iget-object v4, v1, Lcxv;->b:Landroid/graphics/Bitmap;

    .line 7031
    invoke-direct {p0, v1}, Lcxf;->b(Lcxv;)Lvsb;

    move-result-object v8

    iget-object v9, p0, Lcxf;->s:Lpmc;

    .line 15654
    iget-object v10, v0, Lvpk;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 16501
    invoke-static {v7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16502
    invoke-static {v5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16503
    invoke-static {v8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16504
    invoke-static {v9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16505
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Llch;->a(Z)V

    .line 16506
    invoke-static {v8}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lvsb;)Z

    move-result v1

    invoke-static {v1}, Llch;->a(Z)V

    .line 16507
    sget-object v1, Lpmc;->d:Lpmc;

    if-eq v9, v1, :cond_e

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Llch;->a(Z)V

    .line 16509
    new-instance v1, Lvrz;

    invoke-direct {v1}, Lvrz;-><init>()V

    .line 16510
    iput-object v7, v1, Lvrz;->e:Ljava/lang/String;

    .line 16511
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lvrz;->b:Ljava/lang/String;

    .line 16512
    iput-object v8, v1, Lvrz;->d:Lvsb;

    .line 16513
    invoke-interface {v9}, Lpmc;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lvrz;->a:Ljava/lang/String;

    .line 16514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lvrz;->c:J

    .line 16516
    new-instance v8, Ljava/io/File;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16517
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lvrz;->u:Ljava/lang/String;

    .line 16519
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v8, v9, :cond_8

    .line 16520
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 16522
    :cond_8
    iget-object v5, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    new-instance v8, Lvow;

    invoke-direct {v8, v1}, Lvow;-><init>(Lvrz;)V

    invoke-virtual {v5, v7, v8}, Lvrk;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 16523
    new-instance v1, Ljava/lang/AssertionError;

    const-string v4, "Frontend upload id must be unique"

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Lvrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 7033
    :catch_0
    move-exception v1

    .line 7035
    const-string v4, "Error adding upload to Upload Service"

    invoke-static {v4, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 6987
    :cond_9
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 10097
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6999
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 7006
    :cond_c
    iget-object v4, p0, Lcxf;->K:Ljava/lang/String;

    .line 11959
    iput-object v4, v1, Lcxv;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 16505
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 16507
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 15655
    :cond_f
    :try_start_1
    iget-object v1, v0, Lvpk;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 17068
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvnn;

    .line 15655
    if-eqz v1, :cond_6

    .line 15656
    iget-object v1, v0, Lvpk;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 18068
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 15656
    new-instance v5, Lvpl;

    invoke-direct {v5, v0, v7, v4}, Lvpl;-><init>(Lvpk;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lvrd; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 18974
    :cond_10
    iget-object v0, p0, Lcxf;->W:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_privacy"

    iget-object v2, p0, Lcxf;->N:Lfqv;

    .line 18975
    invoke-virtual {v2}, Lfqv;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18976
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18977
    iget-object v0, p0, Lcxf;->u:Lcxq;

    if-eqz v0, :cond_11

    .line 18978
    iget-object v0, p0, Lcxf;->u:Lcxq;

    invoke-interface {v0}, Lcxq;->h()V

    .line 839
    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 545
    iget-object v0, p0, Lcxf;->aa:Llqp;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcxf;->aa:Llqp;

    iget-object v1, p0, Lcxf;->a:Lfp;

    invoke-virtual {v1}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqp;->b(Landroid/content/Context;)V

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lcxf;->aa:Llqp;

    .line 549
    :cond_0
    iput v2, p0, Lcxf;->ab:I

    .line 550
    iput-boolean v2, p0, Lcxf;->P:Z

    .line 551
    iput-boolean v2, p0, Lcxf;->R:Z

    .line 552
    iput v2, p0, Lcxf;->ac:I

    .line 553
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-direct {p0}, Lcxf;->h()V

    .line 869
    iget-object v2, p0, Lcxf;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcxf;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcxf;->N:Lfqv;

    iget-object v3, p0, Lcxf;->X:Lfqv;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcxf;->M:Ljava/lang/String;

    .line 870
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 875
    :cond_1
    iget-object v2, p0, Lcxf;->J:Lmrk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcxf;->J:Lmrk;

    .line 19195
    iget-object v2, v2, Lmrk;->a:Lmrq;

    .line 19419
    iget-object v2, v2, Lmrq;->g:Ljic;

    .line 876
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljic;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 880
    :cond_2
    return v0

    .line 875
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final e()Lsnt;
    .locals 7

    .prologue
    .line 1118
    new-instance v2, Lsnt;

    invoke-direct {v2}, Lsnt;-><init>()V

    .line 1119
    iget-object v0, p0, Lcxf;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsom;

    iput-object v0, v2, Lsnt;->a:[Lsom;

    .line 1120
    const/4 v0, 0x0

    .line 1121
    iget-object v1, p0, Lcxf;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxv;

    .line 1122
    iget-object v4, v2, Lsnt;->a:[Lsom;

    new-instance v5, Lsom;

    invoke-direct {v5}, Lsom;-><init>()V

    aput-object v5, v4, v1

    .line 1123
    iget-object v4, v2, Lsnt;->a:[Lsom;

    aget-object v4, v4, v1

    .line 38959
    iget-object v0, v0, Lcxv;->h:Ljava/lang/String;

    .line 1123
    iput-object v0, v4, Lsom;->b:Ljava/lang/String;

    .line 1124
    iget-object v0, v2, Lsnt;->a:[Lsom;

    aget-object v0, v0, v1

    iget-object v4, p0, Lcxf;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lsom;->a:Ljava/lang/String;

    .line 1126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1127
    goto :goto_0

    .line 1128
    :cond_0
    return-object v2
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1135
    iget-object v0, p0, Lcxf;->a:Lfp;

    new-instance v1, Lcxi;

    invoke-direct {v1, p0}, Lcxi;-><init>(Lcxf;)V

    invoke-virtual {v0, v1}, Lfp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1141
    return-void
.end method

.method final declared-synchronized g()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1156
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcxf;->ab:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 1261
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1159
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcxf;->b:Lnan;

    .line 39230
    iget-boolean v2, v2, Lnan;->y:Z

    .line 1159
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcxf;->e:Lmrz;

    .line 40077
    iget-object v3, v2, Lmrz;->b:Landroid/content/SharedPreferences;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 40079
    invoke-virtual {v2}, Lmrz;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lmrz;->a:Llgs;

    .line 40080
    invoke-interface {v4}, Llgs;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lmrz;->a:Llgs;

    .line 40081
    invoke-interface {v2}, Llgs;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1160
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcxf;->j:Z

    if-nez v0, :cond_2

    .line 1166
    iget-object v0, p0, Lcxf;->a:Lfp;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lfp;->showDialog(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 40081
    goto :goto_1

    .line 1168
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcxf;->a(I)V

    goto :goto_0

    .line 1172
    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcxf;->a(I)V

    .line 1174
    new-instance v0, Lcxj;

    const-class v1, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v0, p0, v1}, Lcxj;-><init>(Lcxf;Ljava/lang/Class;)V

    iput-object v0, p0, Lcxf;->aa:Llqp;

    .line 1184
    iget-object v0, p0, Lcxf;->aa:Llqp;

    iget-object v1, p0, Lcxf;->a:Lfp;

    invoke-virtual {v1}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqp;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1188
    :pswitch_2
    iget-boolean v0, p0, Lcxf;->R:Z

    if-eqz v0, :cond_0

    .line 1189
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcxf;->a(I)V

    goto :goto_0

    .line 1194
    :pswitch_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcxf;->a(I)V

    .line 1195
    new-instance v0, Lcxt;

    new-instance v1, Lcxk;

    invoke-direct {v1, p0}, Lcxk;-><init>(Lcxf;)V

    invoke-direct {v0, p0, v1}, Lcxt;-><init>(Lcxf;Lcxs;)V

    .line 1201
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcxf;->S:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcxt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1206
    :pswitch_4
    iget-object v0, p0, Lcxf;->ad:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcxf;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1210
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcxf;->a(I)V

    .line 1211
    const/4 v0, 0x1

    iput v0, p0, Lcxf;->ac:I

    .line 1212
    iget-object v0, p0, Lcxf;->ad:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1213
    iget-object v0, p0, Lcxf;->ad:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1214
    if-eqz v0, :cond_3

    .line 1215
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1217
    :cond_3
    iget-object v0, p0, Lcxf;->a:Lfp;

    invoke-virtual {v0}, Lfp;->invalidateOptionsMenu()V

    .line 1218
    new-instance v0, Lcxu;

    new-instance v1, Lcxl;

    invoke-direct {v1, p0}, Lcxl;-><init>(Lcxf;)V

    invoke-direct {v0, p0, v1}, Lcxu;-><init>(Lcxf;Lcxs;)V

    .line 1224
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcxu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1231
    :pswitch_5
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcxf;->a(I)V

    .line 1232
    new-instance v0, Lcxw;

    new-instance v1, Lcxm;

    invoke-direct {v1, p0}, Lcxm;-><init>(Lcxf;)V

    invoke-direct {v0, p0, v1}, Lcxw;-><init>(Lcxf;Lcxs;)V

    .line 1238
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcxw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1243
    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcxf;->a(I)V

    .line 1244
    new-instance v0, Lcxr;

    new-instance v1, Lcxn;

    invoke-direct {v1, p0}, Lcxn;-><init>(Lcxf;)V

    invoke-direct {v0, p0, v1}, Lcxr;-><init>(Lcxf;Lcxs;)V

    .line 1250
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcxf;->O:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcxr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
